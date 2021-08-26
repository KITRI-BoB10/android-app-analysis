.class public final Lcom/naver/webtoon/g/e/a/b$a;
.super Lcom/naver/webtoon/g/e/a/b;
.source "ChargeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/g/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    const-string p1, "rightEndString"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p4, p1}, Lcom/naver/webtoon/g/e/a/b;-><init>(ILk/c0/d/g;)V

    iput-object p3, p0, Lcom/naver/webtoon/g/e/a/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/g/e/a/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
