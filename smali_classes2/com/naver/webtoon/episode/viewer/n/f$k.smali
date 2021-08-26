.class final Lcom/naver/webtoon/episode/viewer/n/f$k;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/n/f$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/n/f$k;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/n/f$k;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/n/f$k;->S:Lcom/naver/webtoon/episode/viewer/n/f$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/ToonViewer;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/f$k;->a(Lcom/naver/webtoon/toonviewer/ToonViewer;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
