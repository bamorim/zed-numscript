use zed_extension_api as zed;

struct NumscriptExtension;

impl zed::Extension for NumscriptExtension {
    fn new() -> Self where Self: Sized {
        Self
    }
}

zed::register_extension!(NumscriptExtension);
