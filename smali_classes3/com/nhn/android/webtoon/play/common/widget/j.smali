.class public abstract Lcom/nhn/android/webtoon/play/common/widget/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field protected final S:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/common/widget/j;->S:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
