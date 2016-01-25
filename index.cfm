<cfscript>

variables.old_image_path = ExpandPath('PhaserPhaserPhaser.jpg');
variables.new_image_path = ExpandPath("120_x_120.jpg");

FileCopy(
    source = variables.old_image_path,
    destination = variables.new_image_path
);

variables.new_image_object = ImageNew( source = variables.new_image_path );

ImageResize(
    name = variables.new_image_object,
    width = '120',
    height = '120'
);

</cfscript>
