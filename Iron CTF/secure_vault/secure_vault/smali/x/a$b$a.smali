.class Lx/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a$b;->a(Ljava/nio/ByteBuffer;Lx/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx/b$b;

.field final synthetic b:Lx/a$b;


# direct methods
.method constructor <init>(Lx/a$b;Lx/b$b;)V
    .locals 0

    iput-object p1, p0, Lx/a$b$a;->b:Lx/a$b;

    iput-object p2, p0, Lx/a$b$a;->a:Lx/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lx/a$b$a;->a:Lx/b$b;

    iget-object v1, p0, Lx/a$b$a;->b:Lx/a$b;

    iget-object v1, v1, Lx/a$b;->b:Lx/a;

    invoke-static {v1}, Lx/a;->a(Lx/a;)Lx/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lx/g;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
