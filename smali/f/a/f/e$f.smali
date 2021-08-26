.class final Lf/a/f/e$f;
.super Ljava/lang/Object;
.source "AdisonInternal.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/f/e;->b0(Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Landroidx/core/app/TaskStackBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lf/a/f/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/f/e$f;

    invoke-direct {v0}, Lf/a/f/e$f;-><init>()V

    sput-object v0, Lf/a/f/e$f;->S:Lf/a/f/e$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/a/f/e$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
