.class final Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c$a;
.super Ljava/lang/Object;
.source "ToonRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;->onChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c$a;->S:Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c$a;->S:Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;

    iget-object v0, v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView$c;->a:Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->g(I)V

    return-void
.end method
