.class public final Li/a/e0/e/a/c;
.super Li/a/b;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected s(Li/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/a/c;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Li/a/e0/a/d;->j(Ljava/lang/Throwable;Li/a/c;)V

    return-void
.end method
