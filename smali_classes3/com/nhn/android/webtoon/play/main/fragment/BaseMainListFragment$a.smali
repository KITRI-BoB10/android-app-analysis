.class Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment$a;
.super Ljava/lang/Object;
.source "BaseMainListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->Q(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment$a;->S:Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment$a;->S:Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->onRefresh()V

    return-void
.end method
