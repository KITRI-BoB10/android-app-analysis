.class public final Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d$b;
.super Ljava/lang/Object;
.source "DefaultOfwListFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;


# direct methods
.method constructor <init>(Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d$b;->S:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

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
    iget-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d$b;->S:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

    iget-object p1, p1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p1

    sget-object p2, Lco/adison/offerwall/data/Ad$SortType;->Companion:Lco/adison/offerwall/data/Ad$SortType$Companion;

    invoke-virtual {p2, p3}, Lco/adison/offerwall/data/Ad$SortType$Companion;->fromValue(I)Lco/adison/offerwall/data/Ad$SortType;

    move-result-object p2

    invoke-interface {p1, p2}, Lco/adison/offerwall/ui/base/list/c;->f(Lco/adison/offerwall/data/Ad$SortType;)V

    .line 2
    iget-object p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d$b;->S:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;

    iget-object p1, p1, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$d;->i:Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    invoke-virtual {p1}, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;->T()Lco/adison/offerwall/ui/base/list/c;

    move-result-object p1

    invoke-interface {p1}, Lco/adison/offerwall/ui/base/list/c;->q()V

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
