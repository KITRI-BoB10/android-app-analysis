.class public interface abstract Lk/z/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lk/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/z/e$a;,
        Lk/z/e$b;
    }
.end annotation


# static fields
.field public static final b:Lk/z/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lk/z/e$b;->a:Lk/z/e$b;

    sput-object v0, Lk/z/e;->b:Lk/z/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lk/z/d;)Lk/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/z/d<",
            "-TT;>;)",
            "Lk/z/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lk/z/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z/d<",
            "*>;)V"
        }
    .end annotation
.end method
