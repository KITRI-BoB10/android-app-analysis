.class public abstract Lcom/nhn/android/webtoon/common/widget/recycler/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HeaderFooterViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/widget/recycler/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field protected a:Lcom/nhn/android/webtoon/common/widget/recycler/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation
.end method

.method public h(Lcom/nhn/android/webtoon/common/widget/recycler/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/recycler/c;->a:Lcom/nhn/android/webtoon/common/widget/recycler/c$a;

    return-void
.end method
