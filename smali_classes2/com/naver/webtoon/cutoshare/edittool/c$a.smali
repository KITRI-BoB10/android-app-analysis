.class Lcom/naver/webtoon/cutoshare/edittool/c$a;
.super Ljava/lang/Object;
.source "Editable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/cutoshare/edittool/c;->h(Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/cutoshare/edittool/c;

.field final synthetic T:Lcom/naver/webtoon/cutoshare/edittool/d;

.field final synthetic U:Lcom/naver/webtoon/cutoshare/edittool/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/cutoshare/edittool/c$a;->U:Lcom/naver/webtoon/cutoshare/edittool/c;

    iput-object p2, p0, Lcom/naver/webtoon/cutoshare/edittool/c$a;->S:Lcom/naver/webtoon/cutoshare/edittool/c;

    iput-object p3, p0, Lcom/naver/webtoon/cutoshare/edittool/c$a;->T:Lcom/naver/webtoon/cutoshare/edittool/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/edittool/c$a;->U:Lcom/naver/webtoon/cutoshare/edittool/c;

    iget-object v0, v0, Lcom/naver/webtoon/cutoshare/edittool/c;->e:Lcom/naver/webtoon/cutoshare/edittool/c$b;

    iget-object v1, p0, Lcom/naver/webtoon/cutoshare/edittool/c$a;->S:Lcom/naver/webtoon/cutoshare/edittool/c;

    iget-object v2, p0, Lcom/naver/webtoon/cutoshare/edittool/c$a;->T:Lcom/naver/webtoon/cutoshare/edittool/d;

    invoke-interface {v0, v1, v2}, Lcom/naver/webtoon/cutoshare/edittool/c$b;->a(Lcom/naver/webtoon/cutoshare/edittool/c;Lcom/naver/webtoon/cutoshare/edittool/d;)V

    return-void
.end method
