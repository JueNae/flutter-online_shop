package com.example.flickrfeed;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;

import com.google.android.material.snackbar.Snackbar;

import androidx.appcompat.app.AppCompatActivity;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.appcompat.widget.Toolbar;
import androidx.navigation.NavController;
import androidx.navigation.Navigation;
import androidx.navigation.ui.AppBarConfiguration;
import androidx.navigation.ui.NavigationUI;

import com.example.flickrfeed.databinding.ActivityPhotoDetailBinding;
import com.squareup.picasso.Picasso;

public class PhotoDetailActivity extends BaseActivity {

    private AppBarConfiguration appBarConfiguration;
    private ActivityPhotoDetailBinding binding;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_photo_detail);

        activateToolBar(true);


        // placeholder is resources to store string type
        Intent intent = getIntent();
        Photo photo = (Photo) intent.getSerializableExtra(PHOTO_TRANSFER);
        if(photo != null){
            TextView photoTitle = (TextView) findViewById(R.id.photo_title);
            Resources resources = getResources();
            String textTitle = resources.getString(R.string.photo_title_text, photo.getTitle());
            photoTitle.setText(textTitle);
//            photoTitle.setText("Title" + photo.getTitle());

            TextView photoTags = (TextView) findViewById(R.id.photo_tags);
            photoTags.setText(resources.getString(R.string.photo_tags_text, photo.getTags()));
//            photoTitle.setText("Tags" + photo.getTags());

            TextView photoAuthor = (TextView) findViewById(R.id.photo_author);
            photoTitle.setText("Title" + photo.getAuthor());

            ImageView photoImage = (ImageView) findViewById(R.id.photo_image);

            Picasso.get().load(photo.getLink())
                    .error(R.drawable.ic_launcher_background)
                    .placeholder(R.drawable.ic_launcher_background)
                    .into(photoImage);

        }

    }
}