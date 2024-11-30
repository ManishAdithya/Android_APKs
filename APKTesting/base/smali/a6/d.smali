.class public La6/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lm4/f;

.field private final b:Le6/e;

.field private final c:Lb6/a;


# direct methods
.method public constructor <init>(Lm4/f;Le6/e;Lb6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->a:Lm4/f;

    iput-object p2, p0, La6/d;->b:Le6/e;

    iput-object p3, p0, La6/d;->c:Lb6/a;

    return-void
.end method


# virtual methods
.method a(Lda/a;Landroid/app/Application;Ly5/v2;)Ly5/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/l0;",
            ">;",
            "Landroid/app/Application;",
            "Ly5/v2;",
            ")",
            "Ly5/d;"
        }
    .end annotation

    new-instance v6, Ly5/d;

    iget-object v2, p0, La6/d;->a:Lm4/f;

    iget-object v4, p0, La6/d;->c:Lb6/a;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ly5/d;-><init>(Lda/a;Lm4/f;Landroid/app/Application;Lb6/a;Ly5/v2;)V

    return-object v6
.end method

.method b(Ly5/q3;Lm5/d;)Ly5/n;
    .locals 2

    new-instance v0, Ly5/n;

    iget-object v1, p0, La6/d;->a:Lm4/f;

    invoke-direct {v0, v1, p1, p2}, Ly5/n;-><init>(Lm4/f;Ly5/q3;Lm5/d;)V

    return-object v0
.end method

.method c()Lm4/f;
    .locals 1

    iget-object v0, p0, La6/d;->a:Lm4/f;

    return-object v0
.end method

.method d()Le6/e;
    .locals 1

    iget-object v0, p0, La6/d;->b:Le6/e;

    return-object v0
.end method

.method e()Ly5/q3;
    .locals 2

    new-instance v0, Ly5/q3;

    iget-object v1, p0, La6/d;->a:Lm4/f;

    invoke-direct {v0, v1}, Ly5/q3;-><init>(Lm4/f;)V

    return-object v0
.end method

.method f(Ly5/q3;)Ly5/r3;
    .locals 1

    new-instance v0, Ly5/r3;

    invoke-direct {v0, p1}, Ly5/r3;-><init>(Ly5/q3;)V

    return-object v0
.end method
