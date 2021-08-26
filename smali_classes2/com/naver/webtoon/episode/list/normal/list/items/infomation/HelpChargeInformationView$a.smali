.class final Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$a;
.super Lk/c0/d/m;
.source "HelpChargeInformationView.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/nhn/android/webtoon/r/od;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

.field final synthetic T:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$a;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$a;->T:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nhn/android/webtoon/r/od;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$a;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$a;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    const v2, 0x7f0c0226

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nhn/android/webtoon/r/od;

    return-object v0

    :cond_0
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.nhn.android.webtoon.databinding.ViewHelpchargeinformationBinding"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$a;->a()Lcom/nhn/android/webtoon/r/od;

    move-result-object v0

    return-object v0
.end method
