module gtk

@[noinit; typedef]
pub struct C.GtkMountOperationClass {}

pub type GtkMountOperationClass = C.GtkMountOperationClass

pub fn C.gtk_mount_operation_set_parent(op &GtkMountOperation, parent &i64) int
pub fn C.gtk_mount_operation_set_display(op &GtkMountOperation, display &i64) int

@[noinit; typedef]
pub struct C.GtkMountOperation {}

pub type GtkMountOperation = C.GtkMountOperation

pub fn (self &GtkMountOperation) set_parent(parent &i64) int {
	return C.gtk_mount_operation_set_parent(self, parent)
}

pub fn (self &GtkMountOperation) set_display(display &i64) int {
	return C.gtk_mount_operation_set_display(self, display)
}
