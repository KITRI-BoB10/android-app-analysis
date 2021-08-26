.class final Lcom/naver/webtoon/my/favorite/h$d;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/h;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/my/favorite/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/my/favorite/h$d;

    invoke-direct {v0}, Lcom/naver/webtoon/my/favorite/h$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/favorite/h$d;->S:Lcom/naver/webtoon/my/favorite/h$d;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
