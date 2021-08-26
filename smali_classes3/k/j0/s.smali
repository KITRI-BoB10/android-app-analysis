.class final Lk/j0/s;
.super Ljava/lang/Object;
.source "StringBuilderJVM.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/c0/d/l;->d(Ljava/lang/Object;)V

    sput-object v0, Lk/j0/s;->a:Ljava/lang/String;

    return-void
.end method
