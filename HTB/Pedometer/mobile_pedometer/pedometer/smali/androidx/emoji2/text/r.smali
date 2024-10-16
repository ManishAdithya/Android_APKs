.class public final synthetic Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/s;I)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/text/r;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/r;->b:Landroidx/emoji2/text/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/emoji2/text/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Landroidx/emoji2/text/r;->b:Landroidx/emoji2/text/s;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/s;->h:Lx1/e;

    if-nez v2, :cond_0

    monitor-exit v1

    goto/16 :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->d()La0/h;

    move-result-object v1

    iget v2, v1, La0/h;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Lz/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/s;->c:Lo1/e;

    iget-object v2, p0, Landroidx/emoji2/text/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [La0/h;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v4, Lw/g;->a:Lw/h;

    invoke-virtual {v4, v2, v0, v3}, Lw/h;->y(Landroid/content/Context;[La0/h;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/s;->a:Landroid/content/Context;

    iget-object v1, v1, La0/h;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lw/j;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Lz/h;->a(Ljava/lang/String;)V

    new-instance v2, Lf/h;

    invoke-static {v1}, Lx1/e;->T0(Ljava/nio/MappedByteBuffer;)Ll0/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lf/h;-><init>(Landroid/graphics/Typeface;Ll0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lz/h;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Lz/h;->b()V

    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/s;->h:Lx1/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lx1/e;->J0(Lf/h;)V

    :cond_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {}, Lz/h;->b()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {}, Lz/h;->b()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v2, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/s;->h:Lx1/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lx1/e;->D0(Ljava/lang/Throwable;)V

    :cond_5
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {p0}, Landroidx/emoji2/text/s;->b()V

    :goto_1
    return-void

    :catchall_5
    move-exception p0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p0

    :catchall_6
    move-exception p0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw p0

    :goto_2
    iget-object p0, p0, Landroidx/emoji2/text/r;->b:Landroidx/emoji2/text/s;

    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
