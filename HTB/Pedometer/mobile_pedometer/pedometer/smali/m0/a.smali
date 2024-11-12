.class public final Lm0/a;
.super Lo1/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/widget/EditText;

.field public final j:Lm0/k;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo1/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm0/a;->i:Landroid/widget/EditText;

    new-instance v0, Lm0/k;

    invoke-direct {v0, p1}, Lm0/k;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lm0/a;->j:Lm0/k;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lm0/c;->b:Lm0/c;

    if-nez p0, :cond_1

    sget-object p0, Lm0/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm0/c;->b:Lm0/c;

    if-nez v0, :cond_0

    new-instance v0, Lm0/c;

    invoke-direct {v0}, Lm0/c;-><init>()V

    sput-object v0, Lm0/c;->b:Lm0/c;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lm0/c;->b:Lm0/c;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 4

    iget-object p0, p0, Lm0/a;->j:Lm0/k;

    iget-boolean v0, p0, Lm0/k;->d:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lm0/k;->c:Lm0/j;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/j;->a()Landroidx/emoji2/text/j;

    move-result-object v0

    iget-object v1, p0, Lm0/k;->c:Lm0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lw/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/emoji2/text/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/j;->b:Lj/c;

    invoke-virtual {v0, v1}, Lj/c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lm0/k;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/j;->a()Landroidx/emoji2/text/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/j;->b()I

    move-result p1

    iget-object p0, p0, Lm0/k;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, Lm0/k;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, Lm0/g;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lm0/g;

    invoke-direct {p0, p1}, Lm0/g;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public final k(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    instance-of v0, p1, Lm0/d;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lm0/d;

    iget-object p0, p0, Lm0/a;->i:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Lm0/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method
