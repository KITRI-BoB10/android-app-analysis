.class Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$c;
.super Ljava/lang/Object;
.source "AdLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
