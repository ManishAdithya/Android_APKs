.class public La6/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lp4/a;

.field private final b:Lm5/d;


# direct methods
.method public constructor <init>(Ld6/a;Lm5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/a<",
            "Lp4/a;",
            ">;",
            "Lm5/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly5/y2;

    invoke-direct {v0, p1}, Ly5/y2;-><init>(Ld6/a;)V

    iput-object v0, p0, La6/k;->a:Lp4/a;

    iput-object p2, p0, La6/k;->b:Lm5/d;

    return-void
.end method


# virtual methods
.method a()Lp4/a;
    .locals 1

    iget-object v0, p0, La6/k;->a:Lp4/a;

    return-object v0
.end method

.method b()Lm5/d;
    .locals 1

    iget-object v0, p0, La6/k;->b:Lm5/d;

    return-object v0
.end method
