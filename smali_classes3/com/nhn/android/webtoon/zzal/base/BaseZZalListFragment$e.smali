.class public Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$e;->S:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$e;->S:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/tutorial/TutorialActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/tutorial/a;->ZZAL:Lcom/nhn/android/webtoon/tutorial/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/tutorial/a;->e()I

    move-result v0

    const-string v1, "extra_show_tutorial"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment$e;->S:Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
