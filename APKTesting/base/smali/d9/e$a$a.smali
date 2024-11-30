.class Ld9/e$a$a;
.super Lw8/p0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/e$a;->c(Lw8/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lw8/h1;

.field final synthetic b:Ld9/e$a;


# direct methods
.method constructor <init>(Ld9/e$a;Lw8/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld9/e$a$a;->b:Ld9/e$a;

    iput-object p2, p0, Ld9/e$a$a;->a:Lw8/h1;

    invoke-direct {p0}, Lw8/p0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/p0$e;
    .locals 0

    iget-object p1, p0, Ld9/e$a$a;->a:Lw8/h1;

    invoke-static {p1}, Lw8/p0$e;->f(Lw8/h1;)Lw8/p0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Ld9/e$a$a;

    invoke-static {v0}, Lf4/h;->a(Ljava/lang/Class;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Ld9/e$a$a;->a:Lw8/h1;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
