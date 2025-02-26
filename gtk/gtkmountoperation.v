module gtk

@[noinit; typedef]
pub struct C.GtkMountOperationClass {}

pub type GtkMountOperationClass = C.GtkMountOperationClass

fn C.gtk_mount_operation_set_parent(a &C.GtkMountOperation, b voidptr) int
fn C.gtk_mount_operation_set_display(a &C.GtkMountOperation, b voidptr) int

@[noinit; typedef]
pub struct C.GtkMountOperation {}

pub type GtkMountOperation = C.GtkMountOperation

pub fn (self &GtkMountOperation) set_parent(b voidptr) int {
	return C.gtk_mount_operation_set_parent(self, b)
}

pub fn (self &GtkMountOperation) set_display(b voidptr) int {
	return C.gtk_mount_operation_set_display(self, b)
}
