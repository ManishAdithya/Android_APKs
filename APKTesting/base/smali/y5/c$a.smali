.class Ly5/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly5/c;


# direct methods
.method constructor <init>(Ly5/c;)V
    .locals 0

    iput-object p1, p0, Ly5/c$a;->a:Ly5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf9/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Subscribing to analytics events."

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ly5/c$a;->a:Ly5/c;

    invoke-static {v0}, Ly5/c;->b(Ly5/c;)Lp4/a;

    move-result-object v1

    new-instance v2, Ly5/i0;

    invoke-direct {v2, p1}, Ly5/i0;-><init>(Lf9/g;)V

    const-string p1, "fiam"

    invoke-interface {v1, p1, v2}, Lp4/a;->a(Ljava/lang/String;Lp4/a$b;)Lp4/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Ly5/c;->a(Ly5/c;Lp4/a$a;)Lp4/a$a;

    return-void
.end method
