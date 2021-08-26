.class public Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TodayLikeLinkViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;

    const v0, 0x7f090a15

    const-string v1, "method \'onTodayLikeClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding$a;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding;Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding;->b:Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/adapter/TodayLikeLinkViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
