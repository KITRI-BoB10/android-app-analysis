.class Lcom/naver/support/autoplay/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AutoPlayDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/support/autoplay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/support/autoplay/a;


# direct methods
.method constructor <init>(Lcom/naver/support/autoplay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/support/autoplay/a$c;->a:Lcom/naver/support/autoplay/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/support/autoplay/a$c;->a:Lcom/naver/support/autoplay/a;

    invoke-virtual {p1}, Lcom/naver/support/autoplay/a;->g()V

    return-void
.end method
