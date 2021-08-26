.class Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$a;
.super Lcom/bumptech/glide/r/l/g;
.source "ZzalDetailPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->d(Ljava/lang/String;Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/l/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic V:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$a;->V:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/r/l/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$a;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/r/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/r/m/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$a;->V:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
