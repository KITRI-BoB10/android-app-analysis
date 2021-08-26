.class public final Lcom/naver/webtoon/challenge/best/title/list/a$b;
.super Ljava/lang/Object;
.source "BestChallengeTitleListPagedListAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/a;-><init>(Lcom/naver/webtoon/challenge/best/title/list/c/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/list/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/list/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/a$b;->S:Lcom/naver/webtoon/challenge/best/title/list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a$b;->S:Lcom/naver/webtoon/challenge/best/title/list/a;

    invoke-static {v0}, Lcom/naver/webtoon/challenge/best/title/list/a;->a(Lcom/naver/webtoon/challenge/best/title/list/a;)Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a$b;->S:Lcom/naver/webtoon/challenge/best/title/list/a;

    invoke-static {v0}, Lcom/naver/webtoon/challenge/best/title/list/a;->a(Lcom/naver/webtoon/challenge/best/title/list/a;)Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a$b;->S:Lcom/naver/webtoon/challenge/best/title/list/a;

    invoke-static {v0}, Lcom/naver/webtoon/challenge/best/title/list/a;->a(Lcom/naver/webtoon/challenge/best/title/list/a;)Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/list/a$b;->S:Lcom/naver/webtoon/challenge/best/title/list/a;

    invoke-static {v0}, Lcom/naver/webtoon/challenge/best/title/list/a;->a(Lcom/naver/webtoon/challenge/best/title/list/a;)Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;->onRemoved(II)V

    return-void
.end method
