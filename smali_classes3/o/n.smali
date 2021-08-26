.class abstract Lo/n;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n$c;,
        Lo/n$j;,
        Lo/n$o;,
        Lo/n$i;,
        Lo/n$e;,
        Lo/n$d;,
        Lo/n$h;,
        Lo/n$g;,
        Lo/n$m;,
        Lo/n$n;,
        Lo/n$l;,
        Lo/n$k;,
        Lo/n$f;,
        Lo/n$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lo/p;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/p;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lo/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/n$b;

    invoke-direct {v0, p0}, Lo/n$b;-><init>(Lo/n;)V

    return-object v0
.end method

.method final c()Lo/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/n<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/n$a;

    invoke-direct {v0, p0}, Lo/n$a;-><init>(Lo/n;)V

    return-object v0
.end method
