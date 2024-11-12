.class final Lx/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lx/i$c;

.field final synthetic b:Lx/i;


# direct methods
.method constructor <init>(Lx/i;Lx/i$c;)V
    .locals 0

    iput-object p1, p0, Lx/i$a;->b:Lx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/i$a;->a:Lx/i$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lx/b$b;)V
    .locals 4

    iget-object v0, p0, Lx/i$a;->b:Lx/i;

    invoke-static {v0}, Lx/i;->a(Lx/i;)Lx/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/j;->b(Ljava/nio/ByteBuffer;)Lx/h;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lx/i$a;->a:Lx/i$c;

    new-instance v1, Lx/i$a$a;

    invoke-direct {v1, p0, p2}, Lx/i$a$a;-><init>(Lx/i$a;Lx/b$b;)V

    invoke-interface {v0, p1, v1}, Lx/i$c;->a(Lx/h;Lx/i$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MethodChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/i$a;->b:Lx/i;

    invoke-static {v1}, Lx/i;->b(Lx/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call"

    invoke-static {v0, v1, p1}, Ll/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx/i$a;->b:Lx/i;

    invoke-static {v0}, Lx/i;->a(Lx/i;)Lx/j;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ll/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    invoke-interface {v0, v3, v1, v2, p1}, Lx/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Lx/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
