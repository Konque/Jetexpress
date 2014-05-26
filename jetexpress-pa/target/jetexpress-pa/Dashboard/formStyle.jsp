<div class="main">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="widget stacked ">
					<div class="widget-header">
						<i class="icon-ok"></i>
						<h3>Live Form Validation</h3>
					</div>
					<div class="widget-content">
						<form>
							<fieldset>
								<div class="form-group">
									<label class="col-lg-4" for="name">Your Name</label>
									<div class="col-lg-8">
										<input id="name" type="text" name="name" class="form-control">
									</div>
								</div>
								<div class="form-group">
									<label class="col-lg-4" for="email">Email Address</label>
									<div class="col-lg-8">
										<input id="name" type="email" name="name" class="form-control">
									</div>
								</div>
								<div class="form-group">
									<label class="col-lg-4" for="message">Your Message</label>
									<div class="col-lg-8">
										<textarea rows="4" id="message" name="message"
											class="form-control"></textarea>
									</div>
								</div>
								<div class="form-group">
									<label class="col-lg-4" for="validateSelect">Select
										list</label>
									<div class="col-lg-8">

										<select class="form-control" name="validateSelect"
											id="validateSelect">
											<option value="">Select...</option>
											<option value="1">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
										</select> <input id="myCar" list="cars" class="form-control" />
										<datalist id="cars">
											<option value="BMW">
											<option value="Ford">
											<option value="Volvo">
										</datalist>

									</div>
								</div>

								<div class="form-group">

									<label class="col-lg-4" for="checkbox">Checkboxes</label>

									<div class="col-lg-8" id="checkbox">
										<div class="checkbox">
											<label> <input type="checkbox" value="1"
												name="validateCheckbox"> Option one is this and
												that&mdash;be sure to include why it's great
											</label>
										</div>

										<div class="checkbox">
											<label> <input type="checkbox" value="2"
												name="validateCheckbox"> Option one is this and
												that&mdash;be sure to include why it's great
											</label>
										</div>

										<div class="checkbox">
											<label> <input type="checkbox" value="3"
												name="validateCheckbox"> Option one is this and
												that&mdash;be sure to include why it's great
											</label>
										</div>
									</div>
								</div>

								<div class="form-group">

									<label class="col-lg-4">Radios</label>

									<div class="col-lg-8">

										<div class="radio">
											<label> <input type="radio" value="option1"
												id="optionsRadios1" name="validateRadio"> Option one
												is this and that&mdash;be sure to include why it's great
											</label>
										</div>
										<div class="radio">
											<label> <input type="radio" value="option2"
												id="optionsRadios2" name="validateRadio"> Option two
												can be something else and selecting it will deselect option
												one
											</label>
										</div>
										<div class="radio">
											<label> <input type="radio" value="option3"
												id="optionsRadios3" name="validateRadio"> Option two
												can be something else and selecting it will deselect option
												one
											</label>
										</div>
									</div>

								</div>

								<div class="form-group">
									<div class="col-lg-4"></div>

									<div class="col-lg-8">
										<button class="btn btn-success" type="submit">
											<i class="icon-ok"></i> Validate Form
										</button>
										&nbsp;&nbsp;
										<button class="btn btn-default" type="reset">Cancel</button>
									</div>
								</div>

								<div class="form-group">

									<label class="col-md-4"> Input Group </label>

									<div class="col-md-8">
										<div class="input-group">
											<span class="input-group-addon"><input type="checkbox">$</span>
											<input type="text" class="form-control"> <span
												class="input-group-addon">.00</span>
										</div>
									</div>

								</div>


								<div class="form-group">

									<label class="col-md-4"> Button Dropdown </label>

									<div class="col-md-8">
										<div class="input-group">
											<input type="text" class="form-control">
											<div class="input-group-btn">
												<button data-toggle="dropdown"
													class="btn btn-info dropdown-toggle" type="button">
													Action <span class="caret"></span>
												</button>
												<ul class="dropdown-menu pull-right">
													<li><a href="#">Action</a></li>
													<li><a href="#">Another action</a></li>
													<li><a href="#">Something else here</a></li>
													<li class="divider"></li>
													<li><a href="#">Separated link</a></li>
												</ul>
											</div>
											<!-- /btn-group -->
										</div>
										<!-- /input-group -->
									</div>

								</div>
							</fieldset>
						</form>

					</div>
				</div>
			</div>

		</div>



		<div class="row">
			<div class="col-md-12">
				<div class="widget stacked ">
					<div class="widget-header">
						<i class="icon-ok"></i>
						<h3>Tip Message</h3>
					</div>
					<div class="widget-content">

						<div class="alert alert-success alert-dismissable">
							<button aria-hidden="true" data-dismiss="alert" class="close"
								type="button">×</button>
							<strong>Well done!</strong> You successfully read <a
								class="alert-link" href="#">this important alert message</a>.
						</div>

						<div class="alert alert-info alert-dismissable">
							<button aria-hidden="true" data-dismiss="alert" class="close"
								type="button">×</button>
							<strong>Heads up!</strong> This <a class="alert-link" href="#">alert
								needs your attention</a>, but it's not super important.
						</div>

						<div class="alert alert-warning alert-dismissable">
							<button aria-hidden="true" data-dismiss="alert" class="close"
								type="button">×</button>
							<strong>Warning!</strong> Best check yo self, you're <a
								class="alert-link" href="#">not looking too good</a>.
						</div>

						<div class="alert alert-danger alert-dismissable">
							<button aria-hidden="true" data-dismiss="alert" class="close"
								type="button">×</button>
							<strong>Oh snap!</strong> <a class="alert-link" href="#">Change
								a few things up</a> and try submitting again.
						</div>

					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-12">
				<div class="widget stacked ">
					<div class="widget-header">
						<i class="icon-bookmark"></i>
						<h3>Quick Shortcuts</h3>
					</div>
					<div class="widget-content">
						<div class="shortcuts">
							<a class="shortcut" href="javascript:;"> <i
								class="shortcut-icon icon-list-alt"></i> <span
								class="shortcut-label">Apps</span>
							</a> <a class="shortcut" href="javascript:;"> <i
								class="shortcut-icon icon-bookmark"></i> <span
								class="shortcut-label">Bookmarks</span>
							</a> <a class="shortcut" href="javascript:;"> <i
								class="shortcut-icon icon-signal"></i> <span
								class="shortcut-label">Reports</span>
							</a> <a class="shortcut" href="javascript:;"> <i
								class="shortcut-icon icon-comment"></i> <span
								class="shortcut-label">Comments</span>
							</a> <a class="shortcut" href="javascript:;"> <i
								class="shortcut-icon icon-user"></i> <span
								class="shortcut-label">Users</span>
							</a> <a class="shortcut" href="javascript:;"> <i
								class="shortcut-icon icon-file"></i> <span
								class="shortcut-label">Notes</span>
							</a> <a class="shortcut" href="javascript:;"> <i
								class="shortcut-icon icon-picture"></i> <span
								class="shortcut-label">Photos</span>
							</a> <a class="shortcut" href="javascript:;"> <i
								class="shortcut-icon icon-tag"></i> <span class="shortcut-label">Tags</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-6">
				<div class="widget stacked ">
					<div class="widget-header">
						<i class="icon-pencil"></i>
						<h3>Bootstrap Elements</h3>
					</div>
					<div class="widget-content">
						<section id="buttons">
							<h3>Buttons</h3>

							<!-- Standard gray button with gradient -->
							<button class="btn btn-default" type="button">Default</button>

							<!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
							<button class="btn btn-primary" type="button">Primary</button>

							<!-- Indicates a successful or positive action -->
							<button class="btn btn-success" type="button">Success</button>

							<!-- Contextual button for informational alert messages -->
							<button class="btn btn-info" type="button">Info</button>

							<!-- Indicates caution should be taken with this action -->
							<button class="btn btn-warning" type="button">Warning</button>

							<!-- Indicates a dangerous or potentially negative action -->
							<button class="btn btn-danger" type="button">Danger</button>

							<!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
							<button class="btn btn-link" type="button">Link</button>


							<br> <br> <br>

							<h4>Button Dropdowns</h4>

							<div class="bs-example">
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-default dropdown-toggle" type="button">
										Default <span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle" type="button">
										Primary <span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-success dropdown-toggle" type="button">
										Success <span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-info dropdown-toggle" type="button">
										Info <span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-warning dropdown-toggle" type="button">
										Warning <span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button data-toggle="dropdown"
										class="btn btn-danger dropdown-toggle" type="button">
										Danger <span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
							</div>



							<br> <br>

							<h4>Split Button Dropdown</h4>

							<div class="bs-example">
								<div class="btn-group">
									<button class="btn btn-default" type="button">Default</button>
									<button data-toggle="dropdown"
										class="btn btn-default dropdown-toggle" type="button">
										<span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button class="btn btn-primary" type="button">Primary</button>
									<button data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle" type="button">
										<span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button class="btn btn-success" type="button">Success</button>
									<button data-toggle="dropdown"
										class="btn btn-success dropdown-toggle" type="button">
										<span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button class="btn btn-info" type="button">Info</button>
									<button data-toggle="dropdown"
										class="btn btn-info dropdown-toggle" type="button">
										<span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button class="btn btn-warning" type="button">Warning</button>
									<button data-toggle="dropdown"
										class="btn btn-warning dropdown-toggle" type="button">
										<span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
								<div class="btn-group">
									<button class="btn btn-danger" type="button">Danger</button>
									<button data-toggle="dropdown"
										class="btn btn-danger dropdown-toggle" type="button">
										<span class="caret"></span>
									</button>
									<ul role="menu" class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</div>
								<!-- /btn-group -->
							</div>

						</section>
					</div>
				</div>
			</div>

			<div class="col-md-6">
				<div class="widget stacked ">
					<div class="widget-header">
						<i class="icon-bookmark"></i>
						<h3>Quick Shortcuts</h3>
					</div>
					<div class="widget-content"></div>
				</div>
			</div>

		</div>
	</div>
</div>
