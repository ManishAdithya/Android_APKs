.class public Ly5/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/c$a;
    }
.end annotation


# instance fields
.field private final a:Lp4/a;

.field private final b:Lk9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lp4/a$a;


# direct methods
.method public constructor <init>(Lp4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/c;->a:Lp4/a;

    new-instance p1, Ly5/c$a;

    invoke-direct {p1, p0}, Ly5/c$a;-><init>(Ly5/c;)V

    sget-object v0, Lf9/a;->n:Lf9/a;

    invoke-static {p1, v0}, Lf9/f;->e(Lf9/h;Lf9/a;)Lf9/f;

    move-result-object p1

    invoke-virtual {p1}, Lf9/f;->C()Lk9/a;

    move-result-object p1

    iput-object p1, p0, Ly5/c;->b:Lk9/a;

    invoke-virtual {p1}, Lk9/a;->K()Li9/b;

    return-void
.end method

.method static synthetic a(Ly5/c;Lp4/a$a;)Lp4/a$a;
    .locals 0

    iput-object p1, p0, Ly5/c;->c:Lp4/a$a;

    return-object p1
.end method

.method static synthetic b(Ly5/c;)Lp4/a;
    .locals 0

    iget-object p0, p0, Ly5/c;->a:Lp4/a;

    return-object p0
.end method

.method static c(Ld7/e;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ld7/e;->a0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/c;

    invoke-virtual {v1}, Lc7/c;->d0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/h;

    invoke-virtual {v2}, Lp5/h;->X()Lp5/d;

    move-result-object v3

    invoke-virtual {v3}, Lp5/d;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lp5/h;->X()Lp5/d;

    move-result-object v2

    invoke-virtual {v2}, Lp5/d;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/16 v1, 0x32

    if-le p0, v1, :cond_3

    const-string p0, "Too many contextual triggers defined - limiting to 50"

    invoke-static {p0}, Ly5/l2;->c(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public d()Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/c;->b:Lk9/a;

    return-object v0
.end method

.method public e(Ld7/e;)V
    .locals 2

    invoke-static {p1}, Ly5/c;->c(Ld7/e;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating contextual triggers for the following analytics events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5/l2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ly5/c;->c:Lp4/a$a;

    invoke-interface {v0, p1}, Lp4/a$a;->a(Ljava/util/Set;)V

    return-void
.end method
