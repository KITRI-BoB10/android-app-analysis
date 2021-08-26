.class final Lcom/naver/webtoon/episode/viewer/l/g/e$c;
.super Ljava/lang/Object;
.source "FavoritePresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/g/e;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/l/g/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/e$c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/l/g/e$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/l/g/e$c;->S:Lcom/naver/webtoon/episode/viewer/l/g/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/naver/webtoon/remote/service/g/j/a/b;->FAVORITE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/naver/webtoon/o/d;->i(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/a/f;->A0()Li/a/a0/c;

    return-void
.end method
