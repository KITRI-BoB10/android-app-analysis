.class public final Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$d;
.super Ljava/lang/Object;
.source "CookieOvenListFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/view/View;

.field final synthetic T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;)V
    .locals 0

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$d;->T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$d;->S:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$d;->T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iget-object p1, p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p1

    sget-object p2, Lco/adison/offerwall/data/Ad$SortType;->Companion:Lco/adison/offerwall/data/Ad$SortType$Companion;

    invoke-virtual {p2, p3}, Lco/adison/offerwall/data/Ad$SortType$Companion;->fromValue(I)Lco/adison/offerwall/data/Ad$SortType;

    move-result-object p2

    invoke-interface {p1, p2}, Lco/adison/offerwall/ui/base/list/c;->f(Lco/adison/offerwall/data/Ad$SortType;)V

    .line 2
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$d;->T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iget-object p1, p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p1

    invoke-interface {p1}, Lco/adison/offerwall/ui/base/list/c;->q()V

    .line 3
    iget-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a$d;->T:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;

    iget-object p1, p1, Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment$a;->m:Lco/adison/cookieoven/webtoon/ui/ads/list/CookieOvenListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->X()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
