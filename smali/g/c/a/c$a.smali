.class Lg/c/a/c$a;
.super Ljava/lang/Object;
.source "MD360Program.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lg/c/a/l;->per_pixel_fragment_shader:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lg/c/a/l;->per_pixel_fragment_shader_cubemap:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lg/c/a/l;->per_pixel_fragment_shader_bitmap_fbo:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lg/c/a/l;->per_pixel_fragment_shader_bitmap:I

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lg/c/a/m/a;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
