.class public final Lk/z/e$b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lk/z/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/z/g$c<",
        "Lk/z/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lk/z/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/z/e$b;

    invoke-direct {v0}, Lk/z/e$b;-><init>()V

    sput-object v0, Lk/z/e$b;->a:Lk/z/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
