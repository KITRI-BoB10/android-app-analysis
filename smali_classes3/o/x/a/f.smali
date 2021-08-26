.class final Lo/x/a/f;
.super Li/a/n;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/x/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/n<",
        "Lo/x/a/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final S:Li/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/n<",
            "Lo/r<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/n<",
            "Lo/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lo/x/a/f;->S:Li/a/n;

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-",
            "Lo/x/a/e<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/x/a/f;->S:Li/a/n;

    new-instance v1, Lo/x/a/f$a;

    invoke-direct {v1, p1}, Lo/x/a/f$a;-><init>(Li/a/s;)V

    invoke-virtual {v0, v1}, Li/a/n;->b(Li/a/s;)V

    return-void
.end method
