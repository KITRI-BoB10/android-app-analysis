.class Lcom/google/firebase/k/g/c$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Lcom/google/firebase/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/k/g/c;->c()Lcom/google/firebase/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/k/g/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/k/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/k/g/c$a;->a:Lcom/google/firebase/k/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/firebase/k/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/k/g/d;

    iget-object v1, p0, Lcom/google/firebase/k/g/c$a;->a:Lcom/google/firebase/k/g/c;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/k/g/c;->a(Lcom/google/firebase/k/g/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/k/g/c$a;->a:Lcom/google/firebase/k/g/c;

    invoke-static {v2}, Lcom/google/firebase/k/g/c;->b(Lcom/google/firebase/k/g/c;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/firebase/k/g/d;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/k/g/d;->h(Ljava/lang/Object;)Lcom/google/firebase/k/g/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/k/g/d;->o()V

    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/k/b;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/k/g/c$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
