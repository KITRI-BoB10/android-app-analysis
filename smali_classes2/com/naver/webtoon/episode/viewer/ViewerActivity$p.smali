.class final Lcom/naver/webtoon/episode/viewer/ViewerActivity$p;
.super Ljava/lang/Object;
.source "ViewerActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerActivity;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$p;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$p;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/e;->c(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$p;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->finish()V

    return-void
.end method
