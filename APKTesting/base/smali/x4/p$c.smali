.class Lx4/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/p;->b0()Le4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx4/p;


# direct methods
.method constructor <init>(Lx4/p;)V
    .locals 0

    iput-object p1, p0, Lx4/p$c;->a:Lx4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le4/j;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx4/p$c;->b(Ljava/lang/Void;)Le4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Le4/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Le4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Le4/m;->e(Ljava/lang/Object;)Le4/j;

    move-result-object p1

    return-object p1
.end method
