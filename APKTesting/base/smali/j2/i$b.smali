.class final Lj2/i$b;
.super Lj2/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lj2/o$c;

.field private b:Lj2/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj2/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj2/o;
    .locals 4

    new-instance v0, Lj2/i;

    iget-object v1, p0, Lj2/i$b;->a:Lj2/o$c;

    iget-object v2, p0, Lj2/i$b;->b:Lj2/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj2/i;-><init>(Lj2/o$c;Lj2/o$b;Lj2/i$a;)V

    return-object v0
.end method

.method public b(Lj2/o$b;)Lj2/o$a;
    .locals 0

    iput-object p1, p0, Lj2/i$b;->b:Lj2/o$b;

    return-object p0
.end method

.method public c(Lj2/o$c;)Lj2/o$a;
    .locals 0

    iput-object p1, p0, Lj2/i$b;->a:Lj2/o$c;

    return-object p0
.end method
