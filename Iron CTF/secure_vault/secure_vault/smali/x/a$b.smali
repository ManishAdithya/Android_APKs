.class final Lx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lx/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lx/a;


# direct methods
.method private constructor <init>(Lx/a;Lx/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/a$b;->b:Lx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/a$b;->a:Lx/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lx/a;Lx/a$d;Lx/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx/a$b;-><init>(Lx/a;Lx/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lx/b$b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx/a$b;->a:Lx/a$d;

    iget-object v1, p0, Lx/a$b;->b:Lx/a;

    invoke-static {v1}, Lx/a;->a(Lx/a;)Lx/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lx/g;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lx/a$b$a;

    invoke-direct {v1, p0, p2}, Lx/a$b$a;-><init>(Lx/a$b;Lx/b$b;)V

    invoke-interface {v0, p1, v1}, Lx/a$d;->a(Ljava/lang/Object;Lx/a$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/a$b;->b:Lx/a;

    invoke-static {v1}, Lx/a;->b(Lx/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    invoke-static {v0, v1, p1}, Ll/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lx/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method
