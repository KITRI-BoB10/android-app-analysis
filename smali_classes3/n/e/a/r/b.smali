.class public interface abstract Ln/e/a/r/b;
.super Ljava/lang/Object;
.source "ANSSIObjectIdentifiers.java"


# static fields
.field public static final a:Ln/e/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/e/a/f;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, Ln/e/a/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/e/a/r/b;->a:Ln/e/a/f;

    return-void
.end method
