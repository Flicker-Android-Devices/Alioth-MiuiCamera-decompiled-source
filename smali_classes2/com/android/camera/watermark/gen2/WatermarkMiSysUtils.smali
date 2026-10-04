.class public Lcom/android/camera/watermark/gen2/WatermarkMiSysUtils;
.super Ljava/lang/Object;
.source "WatermarkMiSysUtils.java"


# static fields
.field public static final CAMERA_FILE_DIR:Ljava/lang/String; = "/mnt/vendor/persist/camera/"

.field public static final TAG:Ljava/lang/String; = "WatermarkMiSysUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eraseFile(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isFileExist(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static writeFileToPersist([BLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
