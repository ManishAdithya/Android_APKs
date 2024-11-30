.class public final Lf4/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/p$b;
    }
.end annotation


# instance fields
.field private final a:Lf4/c;

.field private final b:Z

.field private final c:Lf4/p$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lf4/p$b;)V
    .locals 3

    invoke-static {}, Lf4/c;->c()Lf4/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lf4/p;-><init>(Lf4/p$b;ZLf4/c;I)V

    return-void
.end method

.method private constructor <init>(Lf4/p$b;ZLf4/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/p;->c:Lf4/p$b;

    iput-boolean p2, p0, Lf4/p;->b:Z

    iput-object p3, p0, Lf4/p;->a:Lf4/c;

    iput p4, p0, Lf4/p;->d:I

    return-void
.end method

.method public static a(C)Lf4/p;
    .locals 0

    invoke-static {p0}, Lf4/c;->b(C)Lf4/c;

    move-result-object p0

    invoke-static {p0}, Lf4/p;->b(Lf4/c;)Lf4/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf4/c;)Lf4/p;
    .locals 2

    invoke-static {p0}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf4/p;

    new-instance v1, Lf4/p$a;

    invoke-direct {v1, p0}, Lf4/p$a;-><init>(Lf4/c;)V

    invoke-direct {v0, v1}, Lf4/p;-><init>(Lf4/p$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Lf4/p;
    .locals 1

    invoke-static {}, Lf4/c;->e()Lf4/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf4/p;->d(Lf4/c;)Lf4/p;

    move-result-object v0

    return-object v0
.end method

.method public d(Lf4/c;)Lf4/p;
    .locals 4

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf4/p;

    iget-object v1, p0, Lf4/p;->c:Lf4/p$b;

    iget-boolean v2, p0, Lf4/p;->b:Z

    iget v3, p0, Lf4/p;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lf4/p;-><init>(Lf4/p$b;ZLf4/c;I)V

    return-object v0
.end method
