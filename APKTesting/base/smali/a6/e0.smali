.class public La6/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ly5/r2;


# direct methods
.method public constructor <init>(Ly5/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e0;->a:Ly5/r2;

    return-void
.end method

.method public static synthetic a(La6/e0;Lf9/g;)V
    .locals 0

    invoke-direct {p0, p1}, La6/e0;->b(Lf9/g;)V

    return-void
.end method

.method private synthetic b(Lf9/g;)V
    .locals 2

    iget-object v0, p0, La6/e0;->a:Ly5/r2;

    new-instance v1, La6/d0;

    invoke-direct {v1, p1}, La6/d0;-><init>(Lf9/g;)V

    invoke-virtual {v0, v1}, Ly5/r2;->a(Ly5/r2$a;)V

    return-void
.end method


# virtual methods
.method public c()Lk9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, La6/c0;

    invoke-direct {v0, p0}, La6/c0;-><init>(La6/e0;)V

    sget-object v1, Lf9/a;->n:Lf9/a;

    invoke-static {v0, v1}, Lf9/f;->e(Lf9/h;Lf9/a;)Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->C()Lk9/a;

    move-result-object v0

    invoke-virtual {v0}, Lk9/a;->K()Li9/b;

    return-object v0
.end method

.method public d()Ly5/r2;
    .locals 1

    iget-object v0, p0, La6/e0;->a:Ly5/r2;

    return-object v0
.end method
