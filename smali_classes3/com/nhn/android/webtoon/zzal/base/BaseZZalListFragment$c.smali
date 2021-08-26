.class public Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$c;
.super Ljava/lang/Object;
.source "BaseZZalListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$c;->S:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$c;->S:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;

    invoke-interface {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;->onRefresh()V

    return-void
.end method
