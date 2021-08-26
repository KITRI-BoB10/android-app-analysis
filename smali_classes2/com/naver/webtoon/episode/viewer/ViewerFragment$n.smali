.class final Lcom/naver/webtoon/episode/viewer/ViewerFragment$n;
.super Ljava/lang/Object;
.source "ViewerFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment$n;->S:Lcom/naver/webtoon/episode/viewer/ViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment$n;->S:Lcom/naver/webtoon/episode/viewer/ViewerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->H(Lcom/naver/webtoon/episode/viewer/ViewerFragment;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
