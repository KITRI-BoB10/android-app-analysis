.class Lg/m/b/b$b$b;
.super Ljava/lang/Object;
.source "ComicViewerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/m/b/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:I

.field final synthetic T:Lg/m/b/b$b;


# direct methods
.method constructor <init>(Lg/m/b/b$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/b/b$b$b;->T:Lg/m/b/b$b;

    iput p2, p0, Lg/m/b/b$b$b;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/m/b/b$b$b;->T:Lg/m/b/b$b;

    iget-object v0, v0, Lg/m/b/b$b;->W:Lg/m/b/b;

    invoke-static {v0}, Lg/m/b/b;->m(Lg/m/b/b;)Lg/m/b/c/g/e;

    move-result-object v0

    sget-object v1, Lg/m/b/c/d;->THUMBNAIL_ERROR:Lg/m/b/c/d;

    iget v2, p0, Lg/m/b/b$b$b;->S:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lg/m/b/c/g/a;->h0(Lg/m/b/c/d;ILandroid/graphics/Bitmap;)V

    return-void
.end method
