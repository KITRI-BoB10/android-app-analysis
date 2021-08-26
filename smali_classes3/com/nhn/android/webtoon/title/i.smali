.class public final synthetic Lcom/nhn/android/webtoon/title/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/h;


# instance fields
.field public final synthetic S:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/i;->S:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/i;->S:Ljava/lang/Boolean;

    check-cast p1, Lo/r;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->e0(Ljava/lang/Boolean;Lo/r;)Ljava/lang/Boolean;

    return-object v0
.end method
