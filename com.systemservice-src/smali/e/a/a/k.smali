.class public Le/a/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Le/a/a/k;


# instance fields
.field private b:Le/a/a/e/a;

.field private c:Le/a/a/a/d;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Le/a/a/j$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/a/a/e/a;->a:Le/a/a/e/a;

    iput-object v0, p0, Le/a/a/k;->b:Le/a/a/e/a;

    sget-object v0, Le/a/a/a/d;->a:Le/a/a/a/d;

    iput-object v0, p0, Le/a/a/k;->c:Le/a/a/a/d;

    const/4 v0, 0x2

    iput v0, p0, Le/a/a/k;->e:I

    const/4 v0, 0x3

    iput v0, p0, Le/a/a/k;->f:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/k;->g:I

    const/16 v1, 0x40

    iput v1, p0, Le/a/a/k;->h:I

    iput v0, p0, Le/a/a/k;->i:I

    iput-boolean v0, p0, Le/a/a/k;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/k;->k:Ljava/lang/String;

    iput-object v0, p0, Le/a/a/k;->l:Ljava/lang/String;

    iput-object v0, p0, Le/a/a/k;->m:Le/a/a/j$a;

    return-void
.end method

.method public static final c()Le/a/a/k;
    .locals 2

    sget-object v0, Le/a/a/k;->a:Le/a/a/k;

    if-nez v0, :cond_1

    const-class v0, Le/a/a/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a/a/k;->a:Le/a/a/k;

    if-nez v1, :cond_0

    new-instance v1, Le/a/a/k;

    invoke-direct {v1}, Le/a/a/k;-><init>()V

    sput-object v1, Le/a/a/k;->a:Le/a/a/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Le/a/a/k;->a:Le/a/a/k;

    return-object v0
.end method


# virtual methods
.method public a()Le/a/a/j;
    .locals 3

    new-instance v0, Le/a/a/j;

    invoke-direct {v0}, Le/a/a/j;-><init>()V

    iget-object v1, p0, Le/a/a/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/a/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Le/a/a/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/a/j;->a(Ljava/lang/String;)V

    iget v1, p0, Le/a/a/k;->h:I

    invoke-virtual {v0, v1}, Le/a/a/j;->b(I)V

    iget-object v1, p0, Le/a/a/k;->m:Le/a/a/j$a;

    invoke-virtual {v0, v1}, Le/a/a/j;->a(Le/a/a/j$a;)V

    iget v1, p0, Le/a/a/k;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Le/a/a/a/b;

    invoke-direct {v1}, Le/a/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Le/a/a/j;->a(Le/a/a/a/e;)V

    iget-object v2, p0, Le/a/a/k;->d:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/a/a/b;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_1
    new-instance v1, Le/a/a/a/c;

    invoke-direct {v1}, Le/a/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Le/a/a/j;->a(Le/a/a/a/e;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Le/a/a/j;->a()Le/a/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Le/a/a/j;->a()Le/a/a/a/e;

    move-result-object v1

    iget-object v2, p0, Le/a/a/k;->c:Le/a/a/a/d;

    invoke-virtual {v1, v2}, Le/a/a/a/e;->a(Le/a/a/a/d;)V

    const/16 v2, 0x138c

    invoke-virtual {v1, v2}, Le/a/a/a;->b(I)V

    :cond_3
    return-object v0
.end method

.method public a(I)Le/a/a/k;
    .locals 0

    iput p1, p0, Le/a/a/k;->f:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Le/a/a/k;
    .locals 0

    iput-object p1, p0, Le/a/a/k;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Le/a/a/a/d;)Le/a/a/k;
    .locals 0

    invoke-virtual {p1}, Le/a/a/a/d;->clone()Le/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Le/a/a/k;->c:Le/a/a/a/d;

    return-object p0
.end method

.method public a(Le/a/a/e/a;)Le/a/a/k;
    .locals 0

    invoke-virtual {p1}, Le/a/a/e/a;->clone()Le/a/a/e/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/k;->b:Le/a/a/e/a;

    return-object p0
.end method

.method public a(Le/a/a/j$a;)Le/a/a/k;
    .locals 0

    iput-object p1, p0, Le/a/a/k;->m:Le/a/a/j$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/a/a/k;
    .locals 0

    iput-object p1, p0, Le/a/a/k;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Le/a/a/k;
    .locals 0

    iput-boolean p1, p0, Le/a/a/k;->j:Z

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/a/k;->f:I

    return v0
.end method

.method public b(I)Le/a/a/k;
    .locals 0

    iput p1, p0, Le/a/a/k;->g:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Le/a/a/k;
    .locals 0

    iput-object p1, p0, Le/a/a/k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Le/a/a/k;
    .locals 0

    iput p1, p0, Le/a/a/k;->i:I

    return-object p0
.end method

.method public clone()Le/a/a/k;
    .locals 2

    new-instance v0, Le/a/a/k;

    invoke-direct {v0}, Le/a/a/k;-><init>()V

    iget-object v1, p0, Le/a/a/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/a/k;->a(Ljava/lang/String;)Le/a/a/k;

    iget-object v1, p0, Le/a/a/k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/a/k;->b(Ljava/lang/String;)Le/a/a/k;

    iget v1, p0, Le/a/a/k;->i:I

    invoke-virtual {v0, v1}, Le/a/a/k;->c(I)Le/a/a/k;

    iget-object v1, p0, Le/a/a/k;->b:Le/a/a/e/a;

    invoke-virtual {v0, v1}, Le/a/a/k;->a(Le/a/a/e/a;)Le/a/a/k;

    iget v1, p0, Le/a/a/k;->e:I

    invoke-virtual {v0, v1}, Le/a/a/k;->e(I)Le/a/a/k;

    iget-boolean v1, p0, Le/a/a/k;->j:Z

    invoke-virtual {v0, v1}, Le/a/a/k;->a(Z)Le/a/a/k;

    iget v1, p0, Le/a/a/k;->g:I

    invoke-virtual {v0, v1}, Le/a/a/k;->b(I)Le/a/a/k;

    iget v1, p0, Le/a/a/k;->h:I

    invoke-virtual {v0, v1}, Le/a/a/k;->d(I)Le/a/a/k;

    iget v1, p0, Le/a/a/k;->f:I

    invoke-virtual {v0, v1}, Le/a/a/k;->a(I)Le/a/a/k;

    iget-object v1, p0, Le/a/a/k;->c:Le/a/a/a/d;

    invoke-virtual {v0, v1}, Le/a/a/k;->a(Le/a/a/a/d;)Le/a/a/k;

    iget-object v1, p0, Le/a/a/k;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/a/a/k;->a(Landroid/content/Context;)Le/a/a/k;

    iget-object v1, p0, Le/a/a/k;->m:Le/a/a/j$a;

    invoke-virtual {v0, v1}, Le/a/a/k;->a(Le/a/a/j$a;)Le/a/a/k;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/k;->clone()Le/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Le/a/a/k;->e:I

    return v0
.end method

.method public d(I)Le/a/a/k;
    .locals 0

    iput p1, p0, Le/a/a/k;->h:I

    return-object p0
.end method

.method public e(I)Le/a/a/k;
    .locals 0

    iput p1, p0, Le/a/a/k;->e:I

    return-object p0
.end method
