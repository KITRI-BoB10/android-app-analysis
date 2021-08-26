.class final Lo/a$b;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/f<",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a$b;

    invoke-direct {v0}, Lo/a$b;-><init>()V

    sput-object v0, Lo/a$b;->a:Lo/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {p0, p1}, Lo/a$b;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    return-object p1
.end method
