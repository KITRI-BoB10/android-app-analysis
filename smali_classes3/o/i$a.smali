.class final Lo/i$a;
.super Lo/i;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/q;Lokhttp3/Call$Factory;Lo/f;Lo/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/q;",
            "Lokhttp3/Call$Factory;",
            "Lo/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lo/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/i;-><init>(Lo/q;Lokhttp3/Call$Factory;Lo/f;)V

    .line 2
    iput-object p4, p0, Lo/i$a;->d:Lo/c;

    return-void
.end method


# virtual methods
.method protected c(Lo/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo/i$a;->d:Lo/c;

    invoke-interface {p2, p1}, Lo/c;->b(Lo/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
