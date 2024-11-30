.class public Ly5/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lda/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/a<",
            "Ly5/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm4/f;

.field private final c:Landroid/app/Application;

.field private final d:Lb6/a;

.field private final e:Ly5/v2;


# direct methods
.method public constructor <init>(Lda/a;Lm4/f;Landroid/app/Application;Lb6/a;Ly5/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/a<",
            "Ly5/l0;",
            ">;",
            "Lm4/f;",
            "Landroid/app/Application;",
            "Lb6/a;",
            "Ly5/v2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/d;->a:Lda/a;

    iput-object p2, p0, Ly5/d;->b:Lm4/f;

    iput-object p3, p0, Ly5/d;->c:Landroid/app/Application;

    iput-object p4, p0, Ly5/d;->d:Lb6/a;

    iput-object p5, p0, Ly5/d;->e:Ly5/v2;

    return-void
.end method

.method private a(Ly5/k2;)Ld7/c;
    .locals 2

    invoke-static {}, Ld7/c;->a0()Ld7/c$b;

    move-result-object v0

    iget-object v1, p0, Ly5/d;->b:Lm4/f;

    invoke-virtual {v1}, Lm4/f;->r()Lm4/n;

    move-result-object v1

    invoke-virtual {v1}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7/c$b;->M(Ljava/lang/String;)Ld7/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ly5/k2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7/c$b;->J(Ljava/lang/String;)Ld7/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ly5/k2;->c()Lcom/google/firebase/installations/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld7/c$b;->K(Ljava/lang/String;)Ld7/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Ld7/c;

    return-object p1
.end method

.method private b()Ll4/b;
    .locals 3

    invoke-static {}, Ll4/b;->b0()Ll4/b$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/b$a;->M(Ljava/lang/String;)Ll4/b$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/b$a;->K(Ljava/lang/String;)Ll4/b$a;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll4/b$a;->N(Ljava/lang/String;)Ll4/b$a;

    move-result-object v0

    invoke-direct {p0}, Ly5/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ll4/b$a;->J(Ljava/lang/String;)Ll4/b$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Ll4/b;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ly5/d;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ly5/d;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error finding versionName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5/l2;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Ld7/e;)Ld7/e;
    .locals 9

    invoke-virtual {p1}, Ld7/e;->Z()J

    move-result-wide v0

    iget-object v2, p0, Ly5/d;->d:Lb6/a;

    invoke-interface {v2}, Lb6/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Ld7/e;->Z()J

    move-result-wide v0

    iget-object v2, p0, Ly5/d;->d:Lb6/a;

    invoke-interface {v2}, Lb6/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/x;->V()Lcom/google/protobuf/x$a;

    move-result-object p1

    check-cast p1, Ld7/e$b;

    iget-object v0, p0, Ly5/d;->d:Lb6/a;

    invoke-interface {v0}, Lb6/a;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ld7/e$b;->J(J)Ld7/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Ld7/e;

    return-object p1
.end method


# virtual methods
.method c(Ly5/k2;Ld7/b;)Ld7/e;
    .locals 3

    const-string v0, "Fetching campaigns from service."

    invoke-static {v0}, Ly5/l2;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ly5/d;->e:Ly5/v2;

    invoke-virtual {v0}, Ly5/v2;->a()V

    iget-object v0, p0, Ly5/d;->a:Lda/a;

    invoke-interface {v0}, Lda/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/l0;

    invoke-static {}, Ld7/d;->e0()Ld7/d$b;

    move-result-object v1

    iget-object v2, p0, Ly5/d;->b:Lm4/f;

    invoke-virtual {v2}, Lm4/f;->r()Lm4/n;

    move-result-object v2

    invoke-virtual {v2}, Lm4/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/d$b;->M(Ljava/lang/String;)Ld7/d$b;

    move-result-object v1

    invoke-virtual {p2}, Ld7/b;->a0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ld7/d$b;->J(Ljava/lang/Iterable;)Ld7/d$b;

    move-result-object p2

    invoke-direct {p0}, Ly5/d;->b()Ll4/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld7/d$b;->K(Ll4/b;)Ld7/d$b;

    move-result-object p2

    invoke-direct {p0, p1}, Ly5/d;->a(Ly5/k2;)Ld7/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld7/d$b;->N(Ld7/c;)Ld7/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->w()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Ld7/d;

    invoke-virtual {v0, p1}, Ly5/l0;->a(Ld7/d;)Ld7/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/d;->e(Ld7/e;)Ld7/e;

    move-result-object p1

    return-object p1
.end method
